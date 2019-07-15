module MaterialUI.SVGIcon.ArrowRightAltTwoTone
   ( arrowRightAltTwoTone
   , arrowRightAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightAltTwoToneImpl :: forall a. R.ReactClass a

arrowRightAltTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowRightAltTwoTone = flip (R.unsafeCreateElement arrowRightAltTwoToneImpl) []

arrowRightAltTwoTone_ :: R.ReactElement
arrowRightAltTwoTone_ = arrowRightAltTwoTone {}
