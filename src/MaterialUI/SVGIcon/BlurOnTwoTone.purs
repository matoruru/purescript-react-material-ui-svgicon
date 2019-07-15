module MaterialUI.SVGIcon.BlurOnTwoTone
   ( blurOnTwoTone
   , blurOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOnTwoToneImpl :: forall a. R.ReactClass a

blurOnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurOnTwoTone = flip (R.unsafeCreateElement blurOnTwoToneImpl) []

blurOnTwoTone_ :: R.ReactElement
blurOnTwoTone_ = blurOnTwoTone {}
