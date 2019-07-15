module MaterialUI.SVGIcon.ExpandLessSharp
   ( expandLessSharp
   , expandLessSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandLessSharpImpl :: forall a. R.ReactClass a

expandLessSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
expandLessSharp = flip (R.unsafeCreateElement expandLessSharpImpl) []

expandLessSharp_ :: R.ReactElement
expandLessSharp_ = expandLessSharp {}
