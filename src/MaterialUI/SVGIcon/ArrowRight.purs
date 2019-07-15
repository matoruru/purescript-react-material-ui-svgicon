module MaterialUI.SVGIcon.ArrowRight
   ( arrowRight
   , arrowRight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightImpl :: forall a. R.ReactClass a

arrowRight
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowRight = flip (R.unsafeCreateElement arrowRightImpl) []

arrowRight_ :: R.ReactElement
arrowRight_ = arrowRight {}
