module MaterialUI.SVGIcon.DeveloperBoardSharp
   ( developerBoardSharp
   , developerBoardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import developerBoardSharpImpl :: forall a. R.ReactClass a

developerBoardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
developerBoardSharp = flip (R.unsafeCreateElement developerBoardSharpImpl) []

developerBoardSharp_ :: R.ReactElement
developerBoardSharp_ = developerBoardSharp {}
