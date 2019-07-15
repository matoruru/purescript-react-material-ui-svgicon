module MaterialUI.SVGIcon.ArrowForwardIos
   ( arrowForwardIos
   , arrowForwardIos_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardIosImpl :: forall a. R.ReactClass a

arrowForwardIos
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowForwardIos = flip (R.unsafeCreateElement arrowForwardIosImpl) []

arrowForwardIos_ :: R.ReactElement
arrowForwardIos_ = arrowForwardIos {}
