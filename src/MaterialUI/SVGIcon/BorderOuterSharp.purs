module MaterialUI.SVGIcon.BorderOuterSharp
   ( borderOuterSharp
   , borderOuterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderOuterSharpImpl :: forall a. R.ReactClass a

borderOuterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderOuterSharp = flip (R.unsafeCreateElement borderOuterSharpImpl) []

borderOuterSharp_ :: R.ReactElement
borderOuterSharp_ = borderOuterSharp {}
