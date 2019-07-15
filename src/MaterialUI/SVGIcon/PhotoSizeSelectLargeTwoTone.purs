module MaterialUI.SVGIcon.PhotoSizeSelectLargeTwoTone
   ( photoSizeSelectLargeTwoTone
   , photoSizeSelectLargeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoSizeSelectLargeTwoToneImpl :: forall a. R.ReactClass a

photoSizeSelectLargeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoSizeSelectLargeTwoTone = flip (R.unsafeCreateElement photoSizeSelectLargeTwoToneImpl) []

photoSizeSelectLargeTwoTone_ :: R.ReactElement
photoSizeSelectLargeTwoTone_ = photoSizeSelectLargeTwoTone {}
