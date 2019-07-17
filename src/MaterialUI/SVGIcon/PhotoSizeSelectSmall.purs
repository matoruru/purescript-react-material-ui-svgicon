module MaterialUI.SVGIcon.PhotoSizeSelectSmall
   ( photoSizeSelectSmall
   , photoSizeSelectSmall_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectSmallImpl :: forall a. R.ReactClass a

photoSizeSelectSmall
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoSizeSelectSmall = flip (R.unsafeCreateElement photoSizeSelectSmallImpl) []

photoSizeSelectSmall_ :: R.ReactElement
photoSizeSelectSmall_ = photoSizeSelectSmall {}
