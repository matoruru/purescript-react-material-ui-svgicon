module MaterialUI.SVGIcon.DraftsSharp
   ( draftsSharp
   , draftsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import draftsSharpImpl :: forall a. R.ReactClass a

draftsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
draftsSharp = flip (R.unsafeCreateElement draftsSharpImpl) []

draftsSharp_ :: R.ReactElement
draftsSharp_ = draftsSharp {}
