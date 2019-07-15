module MaterialUI.SVGIcon.PhotoSizeSelectActualTwoTone
   ( photoSizeSelectActualTwoTone
   , photoSizeSelectActualTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectActualTwoToneImpl :: forall a. R.ReactClass a

photoSizeSelectActualTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectActualTwoTone = flip (R.unsafeCreateElement photoSizeSelectActualTwoToneImpl) []

photoSizeSelectActualTwoTone_ :: R.ReactElement
photoSizeSelectActualTwoTone_ = photoSizeSelectActualTwoTone {}
