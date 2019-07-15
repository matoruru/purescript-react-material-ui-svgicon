module MaterialUI.SVGIcon.ShareSharp
   ( shareSharp
   , shareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shareSharpImpl :: forall a. R.ReactClass a

shareSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shareSharp = flip (R.unsafeCreateElement shareSharpImpl) []

shareSharp_ :: R.ReactElement
shareSharp_ = shareSharp {}
