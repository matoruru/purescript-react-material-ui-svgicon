module MaterialUI.SVGIcon.HotTubSharp
   ( hotTubSharp
   , hotTubSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotTubSharpImpl :: forall a. R.ReactClass a

hotTubSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hotTubSharp = flip (R.unsafeCreateElement hotTubSharpImpl) []

hotTubSharp_ :: R.ReactElement
hotTubSharp_ = hotTubSharp {}
