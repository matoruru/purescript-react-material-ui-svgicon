module MaterialUI.SVGIcon.GraphicEqSharp
   ( graphicEqSharp
   , graphicEqSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import graphicEqSharpImpl :: forall a. R.ReactClass a

graphicEqSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
graphicEqSharp = flip (R.unsafeCreateElement graphicEqSharpImpl) []

graphicEqSharp_ :: R.ReactElement
graphicEqSharp_ = graphicEqSharp {}
