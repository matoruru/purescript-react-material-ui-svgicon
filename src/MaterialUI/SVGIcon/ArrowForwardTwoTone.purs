module MaterialUI.SVGIcon.ArrowForwardTwoTone
   ( arrowForwardTwoTone
   , arrowForwardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardTwoToneImpl :: forall a. R.ReactClass a

arrowForwardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowForwardTwoTone = flip (R.unsafeCreateElement arrowForwardTwoToneImpl) []

arrowForwardTwoTone_ :: R.ReactElement
arrowForwardTwoTone_ = arrowForwardTwoTone {}
