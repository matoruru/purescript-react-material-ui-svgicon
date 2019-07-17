module MaterialUI.SVGIcon.ScoreSharp
   ( scoreSharp
   , scoreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scoreSharpImpl :: forall a. R.ReactClass a

scoreSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
scoreSharp = flip (R.unsafeCreateElement scoreSharpImpl) []

scoreSharp_ :: R.ReactElement
scoreSharp_ = scoreSharp {}
