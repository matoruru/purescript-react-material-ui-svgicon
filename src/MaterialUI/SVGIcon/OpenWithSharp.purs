module MaterialUI.SVGIcon.OpenWithSharp
   ( openWithSharp
   , openWithSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openWithSharpImpl :: forall a. R.ReactClass a

openWithSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openWithSharp = flip (R.unsafeCreateElement openWithSharpImpl) []

openWithSharp_ :: R.ReactElement
openWithSharp_ = openWithSharp {}
