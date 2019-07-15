module MaterialUI.SVGIcon.HowToVoteSharp
   ( howToVoteSharp
   , howToVoteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToVoteSharpImpl :: forall a. R.ReactClass a

howToVoteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
howToVoteSharp = flip (R.unsafeCreateElement howToVoteSharpImpl) []

howToVoteSharp_ :: R.ReactElement
howToVoteSharp_ = howToVoteSharp {}
