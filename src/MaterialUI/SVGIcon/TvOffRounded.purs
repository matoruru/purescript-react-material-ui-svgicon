module MaterialUI.SVGIcon.TvOffRounded
   ( tvOffRounded
   , tvOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvOffRoundedImpl :: forall a. R.ReactClass a

tvOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tvOffRounded = flip (R.unsafeCreateElement tvOffRoundedImpl) []

tvOffRounded_ :: R.ReactElement
tvOffRounded_ = tvOffRounded {}
