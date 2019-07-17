module MaterialUI.SVGIcon.CategorySharp
   ( categorySharp
   , categorySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import categorySharpImpl :: forall a. R.ReactClass a

categorySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
categorySharp = flip (R.unsafeCreateElement categorySharpImpl) []

categorySharp_ :: R.ReactElement
categorySharp_ = categorySharp {}
