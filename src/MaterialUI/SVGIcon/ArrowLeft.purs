module MaterialUI.SVGIcon.ArrowLeft
   ( arrowLeft
   , arrowLeft_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowLeftImpl :: forall a. R.ReactClass a

arrowLeft
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowLeft = flip (R.unsafeCreateElement arrowLeftImpl) []

arrowLeft_ :: R.ReactElement
arrowLeft_ = arrowLeft {}
