module MaterialUI.SVGIcon.TurnedInSharp
   ( turnedInSharp
   , turnedInSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInSharpImpl :: forall a. R.ReactClass a

turnedInSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
turnedInSharp = flip (R.unsafeCreateElement turnedInSharpImpl) []

turnedInSharp_ :: R.ReactElement
turnedInSharp_ = turnedInSharp {}
