module MaterialUI.SVGIcon.LooksOneSharp
   ( looksOneSharp
   , looksOneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksOneSharpImpl :: forall a. R.ReactClass a

looksOneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looksOneSharp = flip (R.unsafeCreateElement looksOneSharpImpl) []

looksOneSharp_ :: R.ReactElement
looksOneSharp_ = looksOneSharp {}
