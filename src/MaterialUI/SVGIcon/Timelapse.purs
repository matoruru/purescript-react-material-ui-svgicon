module MaterialUI.SVGIcon.Timelapse
   ( timelapse
   , timelapse_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelapseImpl :: forall a. R.ReactClass a

timelapse
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timelapse = flip (R.unsafeCreateElement timelapseImpl) []

timelapse_ :: R.ReactElement
timelapse_ = timelapse {}
