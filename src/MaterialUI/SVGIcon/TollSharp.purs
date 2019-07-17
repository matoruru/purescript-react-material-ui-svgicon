module MaterialUI.SVGIcon.TollSharp
   ( tollSharp
   , tollSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tollSharpImpl :: forall a. R.ReactClass a

tollSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tollSharp = flip (R.unsafeCreateElement tollSharpImpl) []

tollSharp_ :: R.ReactElement
tollSharp_ = tollSharp {}
