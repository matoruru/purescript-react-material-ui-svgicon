module MaterialUI.SVGIcon.PermDataSettingTwoTone
   ( permDataSettingTwoTone
   , permDataSettingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDataSettingTwoToneImpl :: forall a. R.ReactClass a

permDataSettingTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permDataSettingTwoTone = flip (R.unsafeCreateElement permDataSettingTwoToneImpl) []

permDataSettingTwoTone_ :: R.ReactElement
permDataSettingTwoTone_ = permDataSettingTwoTone {}
