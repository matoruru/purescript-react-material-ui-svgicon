module MaterialUI.SVGIcon.InsertEmoticonSharp
   ( insertEmoticonSharp
   , insertEmoticonSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertEmoticonSharpImpl :: forall a. R.ReactClass a

insertEmoticonSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertEmoticonSharp = flip (R.unsafeCreateElement insertEmoticonSharpImpl) []

insertEmoticonSharp_ :: R.ReactElement
insertEmoticonSharp_ = insertEmoticonSharp {}
