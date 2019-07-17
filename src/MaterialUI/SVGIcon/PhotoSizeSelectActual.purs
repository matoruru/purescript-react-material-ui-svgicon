module MaterialUI.SVGIcon.PhotoSizeSelectActual
   ( photoSizeSelectActual
   , photoSizeSelectActual_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectActualImpl :: forall a. R.ReactClass a

photoSizeSelectActual
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectActual = flip (R.unsafeCreateElement photoSizeSelectActualImpl) []

photoSizeSelectActual_ :: R.ReactElement
photoSizeSelectActual_ = photoSizeSelectActual {}
