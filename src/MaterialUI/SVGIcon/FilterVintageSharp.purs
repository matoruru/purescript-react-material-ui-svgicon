module MaterialUI.SVGIcon.FilterVintageSharp
   ( filterVintageSharp
   , filterVintageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterVintageSharpImpl :: forall a. R.ReactClass a

filterVintageSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterVintageSharp = flip (R.unsafeCreateElement filterVintageSharpImpl) []

filterVintageSharp_ :: R.ReactElement
filterVintageSharp_ = filterVintageSharp {}
