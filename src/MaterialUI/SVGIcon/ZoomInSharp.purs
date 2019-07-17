module MaterialUI.SVGIcon.ZoomInSharp
   ( zoomInSharp
   , zoomInSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomInSharpImpl :: forall a. R.ReactClass a

zoomInSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomInSharp = flip (R.unsafeCreateElement zoomInSharpImpl) []

zoomInSharp_ :: R.ReactElement
zoomInSharp_ = zoomInSharp {}
