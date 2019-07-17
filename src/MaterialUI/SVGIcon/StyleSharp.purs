module MaterialUI.SVGIcon.StyleSharp
   ( styleSharp
   , styleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import styleSharpImpl :: forall a. R.ReactClass a

styleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
styleSharp = flip (R.unsafeCreateElement styleSharpImpl) []

styleSharp_ :: R.ReactElement
styleSharp_ = styleSharp {}
