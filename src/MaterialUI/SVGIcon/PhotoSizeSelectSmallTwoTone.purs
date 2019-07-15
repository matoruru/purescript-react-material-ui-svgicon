module MaterialUI.SVGIcon.PhotoSizeSelectSmallTwoTone
   ( photoSizeSelectSmallTwoTone
   , photoSizeSelectSmallTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectSmallTwoToneImpl :: forall a. R.ReactClass a

photoSizeSelectSmallTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectSmallTwoTone = flip (R.unsafeCreateElement photoSizeSelectSmallTwoToneImpl) []

photoSizeSelectSmallTwoTone_ :: R.ReactElement
photoSizeSelectSmallTwoTone_ = photoSizeSelectSmallTwoTone {}
