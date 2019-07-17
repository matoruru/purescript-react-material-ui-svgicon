module MaterialUI.SVGIcon.BrokenImageSharp
   ( brokenImageSharp
   , brokenImageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brokenImageSharpImpl :: forall a. R.ReactClass a

brokenImageSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brokenImageSharp = flip (R.unsafeCreateElement brokenImageSharpImpl) []

brokenImageSharp_ :: R.ReactElement
brokenImageSharp_ = brokenImageSharp {}
