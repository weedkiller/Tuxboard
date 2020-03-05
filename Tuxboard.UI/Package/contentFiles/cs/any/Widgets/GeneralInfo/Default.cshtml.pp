@model $rootnamespace$.Widgets.GeneralInfo.GeneralInfoModel

<div class="card mb-3">
    <div class="row no-gutters">
        <div class="col-md-4 bg-light text-center">
            <i class="@Model.Icon"></i>
        </div>
        <div class="col-md-8">
            <div class="card-body">
                <h5 class="card-title">CPU TRAFFIC</h5>
                <p class="card-text">
                    <strong>@(Model.Percentage.ToString()+"%")</strong>
                </p>
            </div>
        </div>
    </div>
</div>

