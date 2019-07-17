module MaterialUI.SVGIcon.Launch
   ( launch
   , launch_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import launchImpl :: forall a. R.ReactClass a

launch
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
launch = flip (R.unsafeCreateElement launchImpl) []

launch_ :: R.ReactElement
launch_ = launch {}
