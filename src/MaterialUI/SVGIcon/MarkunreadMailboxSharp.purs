module MaterialUI.SVGIcon.MarkunreadMailboxSharp
   ( markunreadMailboxSharp
   , markunreadMailboxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadMailboxSharpImpl :: forall a. R.ReactClass a

markunreadMailboxSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadMailboxSharp = flip (R.unsafeCreateElement markunreadMailboxSharpImpl) []

markunreadMailboxSharp_ :: R.ReactElement
markunreadMailboxSharp_ = markunreadMailboxSharp {}
