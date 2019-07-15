module MaterialUI.SVGIcon.BlurLinearTwoTone
   ( blurLinearTwoTone
   , blurLinearTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurLinearTwoToneImpl :: forall a. R.ReactClass a

blurLinearTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurLinearTwoTone = flip (R.unsafeCreateElement blurLinearTwoToneImpl) []

blurLinearTwoTone_ :: R.ReactElement
blurLinearTwoTone_ = blurLinearTwoTone {}
