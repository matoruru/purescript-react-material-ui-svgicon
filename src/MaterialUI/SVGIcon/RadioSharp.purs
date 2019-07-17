module MaterialUI.SVGIcon.RadioSharp
   ( radioSharp
   , radioSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioSharpImpl :: forall a. R.ReactClass a

radioSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioSharp = flip (R.unsafeCreateElement radioSharpImpl) []

radioSharp_ :: R.ReactElement
radioSharp_ = radioSharp {}
