module MaterialUI.SVGIcon.QueuePlayNextSharp
   ( queuePlayNextSharp
   , queuePlayNextSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queuePlayNextSharpImpl :: forall a. R.ReactClass a

queuePlayNextSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
queuePlayNextSharp = flip (R.unsafeCreateElement queuePlayNextSharpImpl) []

queuePlayNextSharp_ :: R.ReactElement
queuePlayNextSharp_ = queuePlayNextSharp {}
