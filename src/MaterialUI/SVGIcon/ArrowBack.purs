module MaterialUI.SVGIcon.ArrowBack
   ( arrowBack
   , arrowBack_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackImpl :: forall a. R.ReactClass a

arrowBack
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowBack = flip (R.unsafeCreateElement arrowBackImpl) []

arrowBack_ :: R.ReactElement
arrowBack_ = arrowBack {}
