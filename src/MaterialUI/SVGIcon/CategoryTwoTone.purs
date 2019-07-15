module MaterialUI.SVGIcon.CategoryTwoTone
   ( categoryTwoTone
   , categoryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import categoryTwoToneImpl :: forall a. R.ReactClass a

categoryTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
categoryTwoTone = flip (R.unsafeCreateElement categoryTwoToneImpl) []

categoryTwoTone_ :: R.ReactElement
categoryTwoTone_ = categoryTwoTone {}
