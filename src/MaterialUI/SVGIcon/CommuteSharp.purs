module MaterialUI.SVGIcon.CommuteSharp
   ( commuteSharp
   , commuteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commuteSharpImpl :: forall a. R.ReactClass a

commuteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
commuteSharp = flip (R.unsafeCreateElement commuteSharpImpl) []

commuteSharp_ :: R.ReactElement
commuteSharp_ = commuteSharp {}
