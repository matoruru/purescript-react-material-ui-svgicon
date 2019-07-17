module MaterialUI.SVGIcon.RepeatOneSharp
   ( repeatOneSharp
   , repeatOneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatOneSharpImpl :: forall a. R.ReactClass a

repeatOneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
repeatOneSharp = flip (R.unsafeCreateElement repeatOneSharpImpl) []

repeatOneSharp_ :: R.ReactElement
repeatOneSharp_ = repeatOneSharp {}
