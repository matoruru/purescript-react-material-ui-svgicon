module MaterialUI.SVGIcon.GridOnSharp
   ( gridOnSharp
   , gridOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOnSharpImpl :: forall a. R.ReactClass a

gridOnSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gridOnSharp = flip (R.unsafeCreateElement gridOnSharpImpl) []

gridOnSharp_ :: R.ReactElement
gridOnSharp_ = gridOnSharp {}
