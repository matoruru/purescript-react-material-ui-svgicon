module MaterialUI.SVGIcon.BallotSharp
   ( ballotSharp
   , ballotSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ballotSharpImpl :: forall a. R.ReactClass a

ballotSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ballotSharp = flip (R.unsafeCreateElement ballotSharpImpl) []

ballotSharp_ :: R.ReactElement
ballotSharp_ = ballotSharp {}
