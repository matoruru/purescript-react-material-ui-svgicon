module MaterialUI.SVGIcon.ArrowBackIos
   ( arrowBackIos
   , arrowBackIos_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackIosImpl :: forall a. R.ReactClass a

arrowBackIos
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowBackIos = flip (R.unsafeCreateElement arrowBackIosImpl) []

arrowBackIos_ :: R.ReactElement
arrowBackIos_ = arrowBackIos {}
