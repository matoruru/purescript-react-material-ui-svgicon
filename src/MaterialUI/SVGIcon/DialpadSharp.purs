module MaterialUI.SVGIcon.DialpadSharp
   ( dialpadSharp
   , dialpadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialpadSharpImpl :: forall a. R.ReactClass a

dialpadSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialpadSharp = flip (R.unsafeCreateElement dialpadSharpImpl) []

dialpadSharp_ :: R.ReactElement
dialpadSharp_ = dialpadSharp {}
