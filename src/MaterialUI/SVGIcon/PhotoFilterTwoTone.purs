module MaterialUI.SVGIcon.PhotoFilterTwoTone
   ( photoFilterTwoTone
   , photoFilterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoFilterTwoToneImpl :: forall a. R.ReactClass a

photoFilterTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoFilterTwoTone = flip (R.unsafeCreateElement photoFilterTwoToneImpl) []

photoFilterTwoTone_ :: R.ReactElement
photoFilterTwoTone_ = photoFilterTwoTone {}
