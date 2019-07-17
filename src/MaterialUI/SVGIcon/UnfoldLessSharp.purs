module MaterialUI.SVGIcon.UnfoldLessSharp
   ( unfoldLessSharp
   , unfoldLessSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldLessSharpImpl :: forall a. R.ReactClass a

unfoldLessSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unfoldLessSharp = flip (R.unsafeCreateElement unfoldLessSharpImpl) []

unfoldLessSharp_ :: R.ReactElement
unfoldLessSharp_ = unfoldLessSharp {}
