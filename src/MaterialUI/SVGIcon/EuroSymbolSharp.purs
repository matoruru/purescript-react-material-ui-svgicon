module MaterialUI.SVGIcon.EuroSymbolSharp
   ( euroSymbolSharp
   , euroSymbolSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import euroSymbolSharpImpl :: forall a. R.ReactClass a

euroSymbolSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
euroSymbolSharp = flip (R.unsafeCreateElement euroSymbolSharpImpl) []

euroSymbolSharp_ :: R.ReactElement
euroSymbolSharp_ = euroSymbolSharp {}
