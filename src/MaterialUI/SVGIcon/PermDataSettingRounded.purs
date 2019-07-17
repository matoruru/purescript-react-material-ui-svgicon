module MaterialUI.SVGIcon.PermDataSettingRounded
   ( permDataSettingRounded
   , permDataSettingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDataSettingRoundedImpl :: forall a. R.ReactClass a

permDataSettingRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permDataSettingRounded = flip (R.unsafeCreateElement permDataSettingRoundedImpl) []

permDataSettingRounded_ :: R.ReactElement
permDataSettingRounded_ = permDataSettingRounded {}
