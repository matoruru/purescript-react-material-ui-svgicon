module MaterialUI.SVGIcon.FourKSharp
   ( fourKSharp
   , fourKSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fourKSharpImpl :: forall a. R.ReactClass a

fourKSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fourKSharp = flip (R.unsafeCreateElement fourKSharpImpl) []

fourKSharp_ :: R.ReactElement
fourKSharp_ = fourKSharp {}
