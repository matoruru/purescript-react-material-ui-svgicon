module MaterialUI.SVGIcon.CreateSharp
   ( createSharp
   , createSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createSharpImpl :: forall a. R.ReactClass a

createSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
createSharp = flip (R.unsafeCreateElement createSharpImpl) []

createSharp_ :: R.ReactElement
createSharp_ = createSharp {}
