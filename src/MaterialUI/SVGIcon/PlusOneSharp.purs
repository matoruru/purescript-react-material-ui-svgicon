module MaterialUI.SVGIcon.PlusOneSharp
   ( plusOneSharp
   , plusOneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import plusOneSharpImpl :: forall a. R.ReactClass a

plusOneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
plusOneSharp = flip (R.unsafeCreateElement plusOneSharpImpl) []

plusOneSharp_ :: R.ReactElement
plusOneSharp_ = plusOneSharp {}
