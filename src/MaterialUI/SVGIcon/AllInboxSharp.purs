module MaterialUI.SVGIcon.AllInboxSharp
   ( allInboxSharp
   , allInboxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInboxSharpImpl :: forall a. R.ReactClass a

allInboxSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allInboxSharp = flip (R.unsafeCreateElement allInboxSharpImpl) []

allInboxSharp_ :: R.ReactElement
allInboxSharp_ = allInboxSharp {}
