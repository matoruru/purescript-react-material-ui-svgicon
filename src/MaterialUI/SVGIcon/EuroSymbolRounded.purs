module MaterialUI.SVGIcon.EuroSymbolRounded
   ( euroSymbolRounded
   , euroSymbolRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import euroSymbolRoundedImpl :: forall a. R.ReactClass a

euroSymbolRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
euroSymbolRounded = flip (R.unsafeCreateElement euroSymbolRoundedImpl) []

euroSymbolRounded_ :: R.ReactElement
euroSymbolRounded_ = euroSymbolRounded {}
