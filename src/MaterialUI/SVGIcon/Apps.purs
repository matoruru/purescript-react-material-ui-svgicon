module MaterialUI.SVGIcon.Apps
   ( apps
   , apps_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import appsImpl :: forall a. R.ReactClass a

apps
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
apps = flip (R.unsafeCreateElement appsImpl) []

apps_ :: R.ReactElement
apps_ = apps {}
